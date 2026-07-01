.class public final Lwji;
.super Lkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwji$a;
    }
.end annotation


# static fields
.field public static final j:Lwji$a;


# instance fields
.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwji$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwji$a;-><init>(Lxd5;)V

    sput-object v0, Lwji;->j:Lwji$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lkh;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lwji;->h:Ljava/lang/Class;

    iput-object p3, p0, Lwji;->i:Ljava/lang/Class;

    return-void
.end method
