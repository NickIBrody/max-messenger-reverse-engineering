.class public final synthetic Lteh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lueh;


# direct methods
.method public synthetic constructor <init>(Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteh;->w:Lueh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lteh;->w:Lueh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lueh;->l(Lueh;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
