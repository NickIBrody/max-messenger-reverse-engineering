.class public final synthetic Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvj9;

.field public final synthetic x:Looh;

.field public final synthetic y:Ld30;


# direct methods
.method public synthetic constructor <init>(Lvj9;Looh;Ld30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwk;->w:Lvj9;

    iput-object p2, p0, Llwk;->x:Looh;

    iput-object p3, p0, Llwk;->y:Ld30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llwk;->w:Lvj9;

    iget-object v1, p0, Llwk;->x:Looh;

    iget-object v2, p0, Llwk;->y:Ld30;

    invoke-static {v0, v1, v2}, Lqwk;->c(Lvj9;Looh;Ld30;)V

    return-void
.end method
