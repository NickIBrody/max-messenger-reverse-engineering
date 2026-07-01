.class public final synthetic Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$b;


# instance fields
.field public final synthetic a:Lyc5;

.field public final synthetic b:Ldce;


# direct methods
.method public synthetic constructor <init>(Lyc5;Ldce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa5;->a:Lyc5;

    iput-object p2, p0, Loa5;->b:Ldce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbb7;)V
    .locals 2

    iget-object v0, p0, Loa5;->a:Lyc5;

    iget-object v1, p0, Loa5;->b:Ldce;

    check-cast p1, Laf;

    invoke-static {v0, v1, p1, p2}, Lyc5;->V(Lyc5;Ldce;Laf;Lbb7;)V

    return-void
.end method
