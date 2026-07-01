.class public final Lo87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Lqdh;

.field public final b:Z

.field public final c:Ldt7;


# direct methods
.method public constructor <init>(Lqdh;ZLdt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo87;->a:Lqdh;

    iput-boolean p2, p0, Lo87;->b:Z

    iput-object p3, p0, Lo87;->c:Ldt7;

    return-void
.end method

.method public static final synthetic c(Lo87;)Ldt7;
    .locals 0

    iget-object p0, p0, Lo87;->c:Ldt7;

    return-object p0
.end method

.method public static final synthetic d(Lo87;)Z
    .locals 0

    iget-boolean p0, p0, Lo87;->b:Z

    return p0
.end method

.method public static final synthetic e(Lo87;)Lqdh;
    .locals 0

    iget-object p0, p0, Lo87;->a:Lqdh;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo87$a;

    invoke-direct {v0, p0}, Lo87$a;-><init>(Lo87;)V

    return-object v0
.end method
