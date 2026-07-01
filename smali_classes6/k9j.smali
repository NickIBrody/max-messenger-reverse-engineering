.class public final synthetic Lk9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lvi4$b;


# direct methods
.method public synthetic constructor <init>(Lvi4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9j;->w:Lvi4$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk9j;->w:Lvi4$b;

    check-cast p1, Lvi4;

    invoke-static {v0, p1}, Lp9j;->h(Lvi4$b;Lvi4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
