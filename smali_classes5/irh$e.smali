.class public final Lirh$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lirh$e;->a:I

    iput-object p2, p0, Lirh$e;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lirh$e;->a:I

    return v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lirh$e;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
