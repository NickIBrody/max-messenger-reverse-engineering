.class public abstract Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd2$a;
    }
.end annotation


# static fields
.field public static final a:Lpd2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd2$a;-><init>(Lxd5;)V

    sput-object v0, Lpd2;->a:Lpd2$a;

    return-void
.end method
