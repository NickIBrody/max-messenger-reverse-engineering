.class public final Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg8$a;
    }
.end annotation


# static fields
.field public static final d:Lbg8$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg8$a;-><init>(Lxd5;)V

    sput-object v0, Lbg8;->d:Lbg8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg8;->a:Ljava/lang/String;

    iput p2, p0, Lbg8;->b:I

    iput p3, p0, Lbg8;->c:I

    return-void
.end method
