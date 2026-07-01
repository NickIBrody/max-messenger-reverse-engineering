.class public abstract Lwsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsk$a;
    }
.end annotation


# static fields
.field public static final a:Lwsk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwsk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwsk$a;-><init>(Lxd5;)V

    sput-object v0, Lwsk;->a:Lwsk$a;

    return-void
.end method
