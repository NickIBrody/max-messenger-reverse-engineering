.class public final synthetic Lxtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Lj4c;


# direct methods
.method public synthetic constructor <init>(Luvd;Lj4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->w:Luvd;

    iput-object p2, p0, Lxtd;->x:Lj4c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxtd;->w:Luvd;

    iget-object v1, p0, Lxtd;->x:Lj4c;

    invoke-virtual {v0, v1}, Luvd;->w0(Lj4c;)V

    return-void
.end method
