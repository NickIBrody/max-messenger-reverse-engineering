.class public final Lpe6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe6$a;
    }
.end annotation


# static fields
.field public static final b:Lpe6$a;


# instance fields
.field public final a:Lif6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe6$a;-><init>(Lxd5;)V

    sput-object v0, Lpe6;->b:Lpe6$a;

    return-void
.end method

.method public constructor <init>(Lif6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe6;->a:Lif6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Ljf6;
    .locals 1

    iget-object v0, p0, Lpe6;->a:Lif6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lif6;->b(Ljava/lang/CharSequence;II)Ljf6;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
