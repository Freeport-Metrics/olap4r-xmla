include Java

require "olap4j-xmla.jar"
require "xercesImpl.jar"

Java::JavaClass.for_name("org.olap4j.driver.xmla.XmlaOlap4jDriver");

module Olap
  module Xmla
    class << self
      def jdbc_driver
        Java::OrgOlap4jDriverXmla::XmlaOlap4jDriver
      end
    end
  end
end