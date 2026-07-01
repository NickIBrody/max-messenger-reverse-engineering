.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luk0;

.field public final synthetic x:Ltt7;


# direct methods
.method public synthetic constructor <init>(Luk0;Ltt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0;->w:Luk0;

    iput-object p2, p0, Lrk0;->x:Ltt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrk0;->w:Luk0;

    iget-object v1, p0, Lrk0;->x:Ltt7;

    invoke-static {v0, v1}, Luk0;->a(Luk0;Ltt7;)V

    return-void
.end method
