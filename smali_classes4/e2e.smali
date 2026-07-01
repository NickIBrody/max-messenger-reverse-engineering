.class public final synthetic Le2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lone/me/sdk/arch/store/ScopeId;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le2e;->a:J

    iput-boolean p3, p0, Le2e;->b:Z

    iput-boolean p4, p0, Le2e;->c:Z

    iput-object p5, p0, Le2e;->d:Ljava/lang/Long;

    iput-object p6, p0, Le2e;->e:Lone/me/sdk/arch/store/ScopeId;

    iput-object p7, p0, Le2e;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Le2e;->a:J

    iget-boolean v2, p0, Le2e;->b:Z

    iget-boolean v3, p0, Le2e;->c:Z

    iget-object v4, p0, Le2e;->d:Ljava/lang/Long;

    iget-object v5, p0, Le2e;->e:Lone/me/sdk/arch/store/ScopeId;

    iget-object v6, p0, Le2e;->f:Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lf2e;->c(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
