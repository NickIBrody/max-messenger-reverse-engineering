.class public final synthetic Ln5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lo5h;

.field public final synthetic x:Lm5h;


# direct methods
.method public synthetic constructor <init>(Lo5h;Lm5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5h;->w:Lo5h;

    iput-object p2, p0, Ln5h;->x:Lm5h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5h;->w:Lo5h;

    iget-object v1, p0, Ln5h;->x:Lm5h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo5h;->a(Lo5h;Lm5h;Ljava/lang/String;)Lnse;

    move-result-object p1

    return-object p1
.end method
