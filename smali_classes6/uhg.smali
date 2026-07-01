.class public final synthetic Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic A:Ldt7;

.field public final synthetic w:Ldt7;

.field public final synthetic x:Ldl0;

.field public final synthetic y:Lrt7;

.field public final synthetic z:Lzyg;


# direct methods
.method public synthetic constructor <init>(Ldt7;Ldl0;Lrt7;Lzyg;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhg;->w:Ldt7;

    iput-object p2, p0, Luhg;->x:Ldl0;

    iput-object p3, p0, Luhg;->y:Lrt7;

    iput-object p4, p0, Luhg;->z:Lzyg;

    iput-object p5, p0, Luhg;->A:Ldt7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luhg;->w:Ldt7;

    iget-object v1, p0, Luhg;->x:Ldl0;

    iget-object v2, p0, Luhg;->y:Lrt7;

    iget-object v3, p0, Luhg;->z:Lzyg;

    iget-object v4, p0, Luhg;->A:Ldt7;

    move-object v5, p1

    check-cast v5, Lqkc;

    invoke-static/range {v0 .. v5}, Lvhg;->a(Ldt7;Ldl0;Lrt7;Lzyg;Ldt7;Lqkc;)Lwlc;

    move-result-object p1

    return-object p1
.end method
