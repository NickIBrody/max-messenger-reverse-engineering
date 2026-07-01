.class public final Lmpe$b;
.super Lmpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmpe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpe$b;

    invoke-direct {v0}, Lmpe$b;-><init>()V

    sput-object v0, Lmpe$b;->a:Lmpe$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmpe;-><init>(Lxd5;)V

    return-void
.end method
