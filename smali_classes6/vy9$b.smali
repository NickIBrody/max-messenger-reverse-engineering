.class public final Lvy9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/text/Editable;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILandroid/text/Editable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvy9$b;->a:I

    iput-object p2, p0, Lvy9$b;->b:Landroid/text/Editable;

    iput p3, p0, Lvy9$b;->c:I

    iput p4, p0, Lvy9$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvy9$b;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvy9$b;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lvy9$b;->c:I

    return v0
.end method

.method public final d()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lvy9$b;->b:Landroid/text/Editable;

    return-object v0
.end method
