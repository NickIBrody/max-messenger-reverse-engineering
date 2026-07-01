.class public final Lib7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Lqdh;

.field public final b:Ldt7;

.field public final c:Ldt7;


# direct methods
.method public constructor <init>(Lqdh;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib7;->a:Lqdh;

    iput-object p2, p0, Lib7;->b:Ldt7;

    iput-object p3, p0, Lib7;->c:Ldt7;

    return-void
.end method

.method public static final synthetic c(Lib7;)Ldt7;
    .locals 0

    iget-object p0, p0, Lib7;->c:Ldt7;

    return-object p0
.end method

.method public static final synthetic d(Lib7;)Lqdh;
    .locals 0

    iget-object p0, p0, Lib7;->a:Lqdh;

    return-object p0
.end method

.method public static final synthetic e(Lib7;)Ldt7;
    .locals 0

    iget-object p0, p0, Lib7;->b:Ldt7;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lib7$a;

    invoke-direct {v0, p0}, Lib7$a;-><init>(Lib7;)V

    return-object v0
.end method
