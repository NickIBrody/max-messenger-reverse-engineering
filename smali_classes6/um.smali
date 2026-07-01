.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lan;

.field public final synthetic x:Lhs1$a;


# direct methods
.method public synthetic constructor <init>(Lan;Lhs1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->w:Lan;

    iput-object p2, p0, Lum;->x:Lhs1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lum;->w:Lan;

    iget-object v1, p0, Lum;->x:Lhs1$a;

    invoke-static {v0, v1}, Lan;->f(Lan;Lhs1$a;)V

    return-void
.end method
