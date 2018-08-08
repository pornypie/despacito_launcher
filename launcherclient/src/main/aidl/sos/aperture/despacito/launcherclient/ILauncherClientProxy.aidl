package sos.aperture.despacito.launcherclient;

import android.os.Bundle;
import sos.aperture.despacito.launcherclient.WindowLayoutParams;
import sos.aperture.despacito.launcherclient.ILauncherClientProxyCallback;

interface ILauncherClientProxy {

    void closeOverlay(int options);

    void endScroll();

    void onPause();

    void onResume();

    void onScroll(float progress);

    void openOverlay(int options);

    void startScroll();

    void windowAttached(inout WindowLayoutParams attrs, int options);

    void windowAttached2(inout Bundle bundle);

    void setActivityState(int activityState);

    void windowDetached(boolean isChangingConfigurations);

    void onQsbClick(inout Intent intent);

    int init(ILauncherClientProxyCallback callback);

    int reconnect();
}
