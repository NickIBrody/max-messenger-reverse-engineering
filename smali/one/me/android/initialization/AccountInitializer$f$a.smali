.class public final synthetic Lone/me/android/initialization/AccountInitializer$f$a;
.super Lbcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/initialization/AccountInitializer$f;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    const/4 v5, 0x0

    const-class v2, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;

    const-string v3, "weakActivities"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbcf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method
