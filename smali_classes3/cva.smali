.class public final synthetic Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/IOException;

.field public final synthetic B:Z

.field public final synthetic w:Llva$a;

.field public final synthetic x:Llva;

.field public final synthetic y:Lil9;

.field public final synthetic z:Lqia;


# direct methods
.method public synthetic constructor <init>(Llva$a;Llva;Lil9;Lqia;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->w:Llva$a;

    iput-object p2, p0, Lcva;->x:Llva;

    iput-object p3, p0, Lcva;->y:Lil9;

    iput-object p4, p0, Lcva;->z:Lqia;

    iput-object p5, p0, Lcva;->A:Ljava/io/IOException;

    iput-boolean p6, p0, Lcva;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcva;->w:Llva$a;

    iget-object v1, p0, Lcva;->x:Llva;

    iget-object v2, p0, Lcva;->y:Lil9;

    iget-object v3, p0, Lcva;->z:Lqia;

    iget-object v4, p0, Lcva;->A:Ljava/io/IOException;

    iget-boolean v5, p0, Lcva;->B:Z

    invoke-static/range {v0 .. v5}, Llva$a;->b(Llva$a;Llva;Lil9;Lqia;Ljava/io/IOException;Z)V

    return-void
.end method
