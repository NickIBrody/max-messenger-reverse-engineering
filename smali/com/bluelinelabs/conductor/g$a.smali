.class public final Lcom/bluelinelabs/conductor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lcom/bluelinelabs/conductor/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/g$a;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/g$a;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/g$a;->w:Lcom/bluelinelabs/conductor/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/bluelinelabs/conductor/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/g$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
