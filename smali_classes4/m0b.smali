.class public final synthetic Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ln0b;


# direct methods
.method public synthetic constructor <init>(Ln0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->w:Ln0b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0b;->w:Ln0b;

    check-cast p1, Ll83;

    invoke-static {v0, p1}, Ln0b;->x0(Ln0b;Ll83;)Lgya;

    move-result-object p1

    return-object p1
.end method
