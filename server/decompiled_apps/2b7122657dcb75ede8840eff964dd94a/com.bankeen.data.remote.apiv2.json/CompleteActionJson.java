package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;", "", "actionNames", "", "", "(Ljava/util/List;)V", "getActionNames", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CompleteActionJson.kt */
public final class CompleteActionJson {
    @c(a = "action_names")
    private final List<String> actionNames;

    public static /* synthetic */ CompleteActionJson copy$default(CompleteActionJson completeActionJson, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = completeActionJson.actionNames;
        }
        return completeActionJson.copy(list);
    }

    public final List<String> component1() {
        return this.actionNames;
    }

    public final CompleteActionJson copy(List<String> list) {
        Intrinsics.checkParameterIsNotNull(list, "actionNames");
        return new CompleteActionJson(list);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.actionNames, ((com.bankeen.data.remote.apiv2.json.CompleteActionJson) r2).actionNames) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CompleteActionJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.actionNames;
        return list != null ? list.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CompleteActionJson(actionNames=");
        stringBuilder.append(this.actionNames);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CompleteActionJson(List<String> list) {
        Intrinsics.checkParameterIsNotNull(list, "actionNames");
        this.actionNames = list;
    }

    public final List<String> getActionNames() {
        return this.actionNames;
    }
}