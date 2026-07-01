.class public final Lccd$t$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccd$t$i;->a:I

    iput p2, p0, Lccd$t$i;->b:I

    iput p3, p0, Lccd$t$i;->c:I

    iput p4, p0, Lccd$t$i;->d:I

    iput p5, p0, Lccd$t$i;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lccd$t$i;->a:I

    return v0
.end method
