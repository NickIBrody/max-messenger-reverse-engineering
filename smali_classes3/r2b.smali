.class public final Lr2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Lqdh;

.field public final b:Lqdh;

.field public final c:Lrt7;


# direct methods
.method public constructor <init>(Lqdh;Lqdh;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2b;->a:Lqdh;

    iput-object p2, p0, Lr2b;->b:Lqdh;

    iput-object p3, p0, Lr2b;->c:Lrt7;

    return-void
.end method

.method public static final synthetic c(Lr2b;)Lqdh;
    .locals 0

    iget-object p0, p0, Lr2b;->a:Lqdh;

    return-object p0
.end method

.method public static final synthetic d(Lr2b;)Lqdh;
    .locals 0

    iget-object p0, p0, Lr2b;->b:Lqdh;

    return-object p0
.end method

.method public static final synthetic e(Lr2b;)Lrt7;
    .locals 0

    iget-object p0, p0, Lr2b;->c:Lrt7;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr2b$a;

    invoke-direct {v0, p0}, Lr2b$a;-><init>(Lr2b;)V

    return-object v0
.end method
