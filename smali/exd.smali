.class public final synthetic Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lpm6;


# direct methods
.method public synthetic constructor <init>(Lpm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->w:Lpm6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexd;->w:Lpm6;

    check-cast p1, Lgxd;

    invoke-static {v0, p1}, Lgxd$a;->a(Lpm6;Lgxd;)Lpm6;

    move-result-object p1

    return-object p1
.end method
