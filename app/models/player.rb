class Player < ApplicationRecord
    enum send_email?: { yes: 1, no: 0 }, _prefix: :send_email, _default: :yes
    enum is_it: { yes: 1, no: 0 }, _prefix: :is_it, _default: :no
end
