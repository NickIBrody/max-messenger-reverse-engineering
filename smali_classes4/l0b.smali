.class public final synthetic Ll0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ln0b;

.field public final synthetic x:Ll6b;


# direct methods
.method public synthetic constructor <init>(Ln0b;Ll6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0b;->w:Ln0b;

    iput-object p2, p0, Ll0b;->x:Ll6b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll0b;->w:Ln0b;

    iget-object v1, p0, Ll0b;->x:Ll6b;

    check-cast p1, Ll83;

    invoke-static {v0, v1, p1}, Ln0b;->w0(Ln0b;Ll6b;Ll83;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
