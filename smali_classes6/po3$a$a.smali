.class public final Lpo3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo3$a;->a(JLqgh;)Lj16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqgh;


# direct methods
.method public constructor <init>(Lqgh;)V
    .locals 0

    iput-object p1, p0, Lpo3$a$a;->a:Lqgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw60;
    .locals 1

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpo3$a$a;->a:Lqgh;

    iget-object v0, v0, Lqgh;->c:Ljava/lang/String;

    return-object v0
.end method
