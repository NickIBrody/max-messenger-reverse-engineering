.class public final synthetic Lqp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp5;->w:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqp5;->w:Ldt7;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsp5;->y(Ldt7;Ljava/lang/String;)Lpkk;

    move-result-object p1

    return-object p1
.end method
