.class public final synthetic Lm48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpn2;

.field public final synthetic x:Lo48;


# direct methods
.method public synthetic constructor <init>(Lpn2;Lo48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm48;->w:Lpn2;

    iput-object p2, p0, Lm48;->x:Lo48;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm48;->w:Lpn2;

    iget-object v1, p0, Lm48;->x:Lo48;

    invoke-static {v0, v1}, Lo48;->D0(Lpn2;Lo48;)V

    return-void
.end method
