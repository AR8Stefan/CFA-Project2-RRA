class RemoveConversationFromAddConversationOptouts < ActiveRecord::Migration[5.0]
  def change
    remove_reference :mailboxer_conversation_opt_outs, :conversation, foreign_key: false
  end
end
