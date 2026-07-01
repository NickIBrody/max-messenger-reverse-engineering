.class public final synthetic Lurm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lvrm$a;

.field public final synthetic b:Lvrm$a;


# direct methods
.method public synthetic constructor <init>([Lvrm$a;Lvrm$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurm;->a:[Lvrm$a;

    iput-object p2, p0, Lurm;->b:Lvrm$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lurm;->a:[Lvrm$a;

    iget-object v1, p0, Lurm;->b:Lvrm$a;

    invoke-static {v0, v1, p1}, Lvrm;->c([Lvrm$a;Lvrm$a;I)V

    return-void
.end method
