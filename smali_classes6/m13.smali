.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic w:Lo13;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo13;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm13;->w:Lo13;

    iput-object p2, p0, Lm13;->x:Ljava/util/Set;

    iput-object p3, p0, Lm13;->y:Ljava/util/Set;

    iput-object p4, p0, Lm13;->z:Ljava/util/Map;

    iput-object p5, p0, Lm13;->A:Ljava/util/Set;

    iput-object p6, p0, Lm13;->B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm13;->w:Lo13;

    iget-object v1, p0, Lm13;->x:Ljava/util/Set;

    iget-object v2, p0, Lm13;->y:Ljava/util/Set;

    iget-object v3, p0, Lm13;->z:Ljava/util/Map;

    iget-object v4, p0, Lm13;->A:Ljava/util/Set;

    iget-object v5, p0, Lm13;->B:Ljava/util/Set;

    move-object v6, p1

    check-cast v6, Lqv2;

    invoke-static/range {v0 .. v6}, Lo13;->i(Lo13;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lqv2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
