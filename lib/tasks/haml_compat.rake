module FileTest
  singleton_class.alias_method(:exists?, :exist?) unless respond_to?(:exists?)
end
