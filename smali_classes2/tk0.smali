.class public final synthetic Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luk0;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luk0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0;->w:Luk0;

    iput-object p2, p0, Ltk0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltk0;->w:Luk0;

    iget-object v1, p0, Ltk0;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Luk0;->c(Luk0;Ljava/lang/Object;)V

    return-void
.end method
