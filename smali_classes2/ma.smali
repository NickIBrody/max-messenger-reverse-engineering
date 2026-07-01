.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic w:Lna;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lha;

.field public final synthetic z:Lia;


# direct methods
.method public synthetic constructor <init>(Lna;Ljava/lang/String;Lha;Lia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->w:Lna;

    iput-object p2, p0, Lma;->x:Ljava/lang/String;

    iput-object p3, p0, Lma;->y:Lha;

    iput-object p4, p0, Lma;->z:Lia;

    return-void
.end method


# virtual methods
.method public final c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 6

    iget-object v0, p0, Lma;->w:Lna;

    iget-object v1, p0, Lma;->x:Ljava/lang/String;

    iget-object v2, p0, Lma;->y:Lha;

    iget-object v3, p0, Lma;->z:Lia;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lna;->a(Lna;Ljava/lang/String;Lha;Lia;Ldg9;Landroidx/lifecycle/h$a;)V

    return-void
.end method
