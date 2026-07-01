.class public final synthetic Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljyg;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljyg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->w:Ljyg;

    iput-object p2, p0, Lhyg;->x:Ljava/lang/String;

    iput-object p3, p0, Lhyg;->y:Ljava/lang/Object;

    iput-object p4, p0, Lhyg;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhyg;->w:Ljyg;

    iget-object v1, p0, Lhyg;->x:Ljava/lang/String;

    iget-object v2, p0, Lhyg;->y:Ljava/lang/Object;

    iget-object v3, p0, Lhyg;->z:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, p1}, Ljyg;->L0(Ljyg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method
