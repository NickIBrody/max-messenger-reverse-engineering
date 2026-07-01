.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldt1$d;


# direct methods
.method public synthetic constructor <init>(Ldt1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct1;->w:Ldt1$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lct1;->w:Ldt1$d;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ldt1$a;->x(Ldt1$d;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
