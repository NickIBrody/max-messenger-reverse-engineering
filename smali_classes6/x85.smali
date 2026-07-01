.class public final synthetic Lx85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:La95;

.field public final synthetic x:Lzt3;


# direct methods
.method public synthetic constructor <init>(La95;Lzt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->w:La95;

    iput-object p2, p0, Lx85;->x:Lzt3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx85;->w:La95;

    iget-object v1, p0, Lx85;->x:Lzt3;

    invoke-virtual {v0, v1}, La95;->m(Lzt3;)V

    return-void
.end method
