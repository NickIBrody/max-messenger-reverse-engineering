.class public abstract Lone/me/sdk/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/c$a;,
        Lone/me/sdk/gallery/c$b;,
        Lone/me/sdk/gallery/c$c;,
        Lone/me/sdk/gallery/c$d;,
        Lone/me/sdk/gallery/c$e;,
        Lone/me/sdk/gallery/c$f;
    }
.end annotation


# static fields
.field public static final b:Lone/me/sdk/gallery/c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/c$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/gallery/c;->b:Lone/me/sdk/gallery/c$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/gallery/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gallery/c;->a:I

    return v0
.end method
