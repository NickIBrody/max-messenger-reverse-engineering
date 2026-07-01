.class public final synthetic Lsk0;
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

    iput-object p1, p0, Lsk0;->w:Luk0;

    iput-object p2, p0, Lsk0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsk0;->w:Luk0;

    iget-object v1, p0, Lsk0;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Luk0;->b(Luk0;Ljava/lang/Object;)V

    return-void
.end method
