.class public final synthetic Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqmi;

.field public final synthetic x:Ltvf;


# direct methods
.method public synthetic constructor <init>(Lqmi;Ltvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmi;->w:Lqmi;

    iput-object p2, p0, Lpmi;->x:Ltvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpmi;->w:Lqmi;

    iget-object v1, p0, Lpmi;->x:Ltvf;

    invoke-static {v0, v1}, Lqmi;->l(Lqmi;Ltvf;)V

    return-void
.end method
