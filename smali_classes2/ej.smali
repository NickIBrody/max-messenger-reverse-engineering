.class public Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej$a;,
        Lej$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lej$a;

.field public final g:Lej$b;


# direct methods
.method public constructor <init>(IIIIILej$a;Lej$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lej;->a:I

    iput p2, p0, Lej;->b:I

    iput p3, p0, Lej;->c:I

    iput p4, p0, Lej;->d:I

    iput p5, p0, Lej;->e:I

    iput-object p6, p0, Lej;->f:Lej$a;

    iput-object p7, p0, Lej;->g:Lej$b;

    return-void
.end method
