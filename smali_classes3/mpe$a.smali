.class public final Lmpe$a;
.super Lmpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmpe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpe$a;

    invoke-direct {v0}, Lmpe$a;-><init>()V

    sput-object v0, Lmpe$a;->a:Lmpe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmpe;-><init>(Lxd5;)V

    return-void
.end method
