.class public final synthetic Lcx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lex4;


# direct methods
.method public synthetic constructor <init>(Lex4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx4;->w:Lex4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcx4;->w:Lex4;

    invoke-static {v0}, Lex4;->b(Lex4;)V

    return-void
.end method
