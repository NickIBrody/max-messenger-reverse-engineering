.class public final Lvy9$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/Editable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/text/Editable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy9$a;->a:Landroid/text/Editable;

    iput p2, p0, Lvy9$a;->b:I

    iput p3, p0, Lvy9$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvy9$a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvy9$a;->b:I

    return v0
.end method

.method public final c()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lvy9$a;->a:Landroid/text/Editable;

    return-object v0
.end method
