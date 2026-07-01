.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoe$a;
    }
.end annotation


# static fields
.field public static final f:Ldoe$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lckc;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldoe$a;-><init>(Lxd5;)V

    sput-object v0, Ldoe;->f:Ldoe$a;

    return-void
.end method

.method public constructor <init>(IILckc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldoe;->a:I

    iput p2, p0, Ldoe;->b:I

    iput-object p3, p0, Ldoe;->c:Lckc;

    iput p4, p0, Ldoe;->d:I

    iput p5, p0, Ldoe;->e:I

    return-void
.end method
