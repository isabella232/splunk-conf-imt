#RUN ON DEPLOYMENT SERVER

#copy GDI inputs apps to DS deployment apps folder to prep for delivery to hosts via UF phone home
cp -R gdi-configs/deployment-server/deployment-apps/inputs/* /opt/splunk/etc/deployment-apps/.
cp -R gdi-configs/deployment-server/deployment-apps/tas/* /opt/splunk/etc/deployment-apps/.