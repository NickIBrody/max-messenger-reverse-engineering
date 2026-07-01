.class public final Lsrc$h3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc$h3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsrc$h3;


# direct methods
.method public constructor <init>(Lsrc$h3;)V
    .locals 0

    iput-object p1, p0, Lsrc$h3$a$a;->a:Lsrc$h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lsrc$h3$a$a;->a:Lsrc$h3;

    invoke-virtual {p1}, Lsrc$h3;->d()Lp1c;

    move-result-object p1

    iget-object v0, p0, Lsrc$h3$a$a;->a:Lsrc$h3;

    invoke-static {v0}, Lsrc$h3;->a(Lsrc$h3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
