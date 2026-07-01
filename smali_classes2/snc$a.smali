.class public Lsnc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnc;->t(Lw91;)Llgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Looh;

.field public final synthetic b:Lsnc;


# direct methods
.method public constructor <init>(Lsnc;Looh;)V
    .locals 0

    iput-object p1, p0, Lsnc$a;->b:Lsnc;

    iput-object p2, p0, Lsnc$a;->a:Looh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;Llgg;)V
    .locals 0

    iget-object p1, p0, Lsnc$a;->a:Looh;

    invoke-virtual {p1, p2}, Looh;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lw91;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lsnc$a;->a:Looh;

    invoke-virtual {p1, p2}, Looh;->F(Ljava/lang/Throwable;)Z

    return-void
.end method
