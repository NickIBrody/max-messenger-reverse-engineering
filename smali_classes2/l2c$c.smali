.class public final Ll2c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:I


# direct methods
.method public constructor <init>(IZII[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll2c$c;->a:I

    iput-boolean p2, p0, Ll2c$c;->b:Z

    iput p3, p0, Ll2c$c;->c:I

    iput p4, p0, Ll2c$c;->d:I

    iput-object p5, p0, Ll2c$c;->e:[I

    iput p6, p0, Ll2c$c;->f:I

    return-void
.end method
