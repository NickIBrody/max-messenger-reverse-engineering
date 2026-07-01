.class public final Lffk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk$a;->a:Lone/me/sdk/uikit/common/TextSource;

    iput p2, p0, Lffk$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lffk$a;->b:I

    return v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lffk$a;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
