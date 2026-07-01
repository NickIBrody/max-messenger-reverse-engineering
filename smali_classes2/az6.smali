.class public abstract Laz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz6$b;
    }
.end annotation


# static fields
.field public static final a:Laz6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lah0;

    sget-object v1, Lxff;->g:Lxff;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah0;-><init>(Lxff;I)V

    sput-object v0, Laz6;->a:Laz6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laz6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz6;-><init>()V

    return-void
.end method

.method public static a(Lxff;)Laz6;
    .locals 2

    new-instance v0, Lah0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lah0;-><init>(Lxff;I)V

    return-object v0
.end method
